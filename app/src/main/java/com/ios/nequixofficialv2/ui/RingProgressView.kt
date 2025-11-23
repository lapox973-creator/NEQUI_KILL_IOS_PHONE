package com.ios.nequixofficialv2.ui

import android.content.Context
import android.graphics.Canvas
import android.graphics.Paint
import android.graphics.RectF
import android.util.AttributeSet
import android.view.View
import androidx.core.content.ContextCompat
import com.ios.nequixofficialv2.R

class RingProgressView @JvmOverloads constructor(
    context: Context,
    attrs: AttributeSet? = null,
    defStyleAttr: Int = 0
) : View(context, attrs, defStyleAttr) {

    private val trackPaint = Paint(Paint.ANTI_ALIAS_FLAG).apply {
        style = Paint.Style.STROKE
        strokeCap = Paint.Cap.ROUND
    }
    private val progressPaint = Paint(Paint.ANTI_ALIAS_FLAG).apply {
        style = Paint.Style.STROKE
        strokeCap = Paint.Cap.ROUND
    }

    private val rect = RectF()

    var progress: Float = 0f
        set(value) {
            field = value.coerceIn(0f, 1f)
            invalidate()
        }

    var strokeWidthPx: Float = dp(3.5f)
        set(value) {
            field = value
            trackPaint.strokeWidth = value
            progressPaint.strokeWidth = value
            invalidate()
        }

    init {
        val trackColor = ContextCompat.getColor(context, android.R.color.white)
        val progressColor = ContextCompat.getColor(context, R.color.nequi_pink)
        trackPaint.color = trackColor
        progressPaint.color = progressColor
        strokeWidthPx = dp(3.5f)
    }

    override fun onMeasure(widthMeasureSpec: Int, heightMeasureSpec: Int) {
        val desired = dp(20f).toInt()
        val w = resolveSize(desired, widthMeasureSpec)
        val h = resolveSize(desired, heightMeasureSpec)
        val size = minOf(w, h)
        setMeasuredDimension(size, size)
    }

    override fun onDraw(canvas: Canvas) {
        super.onDraw(canvas)
        val half = strokeWidthPx / 2f
        rect.set(half, half, width - half, height - half)
        // Track circle
        canvas.drawArc(rect, 0f, 360f, false, trackPaint)
        // Progress arc from -90 degrees (top)
        val sweep = 360f * progress
        if (sweep > 0f) {
            canvas.drawArc(rect, -90f, sweep, false, progressPaint)
        }
    }

    private fun dp(v: Float): Float = v * resources.displayMetrics.density
}
