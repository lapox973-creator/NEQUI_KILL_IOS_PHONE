.class public Lcom/google/android/material/timepicker/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/timepicker/ClockHandView$d;
.implements Lcom/google/android/material/timepicker/TimePickerView$g;
.implements Lcom/google/android/material/timepicker/TimePickerView$f;
.implements Lcom/google/android/material/timepicker/ClockHandView$c;
.implements Lcom/google/android/material/timepicker/g;


# static fields
.field public static final O:I = 0x1e

.field public static final P:I = 0x6

.field public static final f:[Ljava/lang/String;

.field public static final x:[Ljava/lang/String;

.field public static final y:[Ljava/lang/String;


# instance fields
.field public a:Lcom/google/android/material/timepicker/TimePickerView;

.field public b:Lcom/google/android/material/timepicker/TimeModel;

.field public c:F

.field public d:F

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const-string v10, "10"

    .line 2
    .line 3
    const-string v11, "11"

    .line 4
    .line 5
    const-string v0, "12"

    .line 6
    .line 7
    const-string v1, "1"

    .line 8
    .line 9
    const-string v2, "2"

    .line 10
    .line 11
    const-string v3, "3"

    .line 12
    .line 13
    const-string v4, "4"

    .line 14
    .line 15
    const-string v5, "5"

    .line 16
    .line 17
    const-string v6, "6"

    .line 18
    .line 19
    const-string v7, "7"

    .line 20
    .line 21
    const-string v8, "8"

    .line 22
    .line 23
    const-string v9, "9"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/google/android/material/timepicker/e;->f:[Ljava/lang/String;

    .line 30
    .line 31
    const-string v11, "20"

    .line 32
    .line 33
    const-string v12, "22"

    .line 34
    .line 35
    const-string v1, "00"

    .line 36
    .line 37
    const-string v2, "2"

    .line 38
    .line 39
    const-string v3, "4"

    .line 40
    .line 41
    const-string v4, "6"

    .line 42
    .line 43
    const-string v5, "8"

    .line 44
    .line 45
    const-string v6, "10"

    .line 46
    .line 47
    const-string v7, "12"

    .line 48
    .line 49
    const-string v8, "14"

    .line 50
    .line 51
    const-string v9, "16"

    .line 52
    .line 53
    const-string v10, "18"

    .line 54
    .line 55
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/google/android/material/timepicker/e;->x:[Ljava/lang/String;

    .line 60
    .line 61
    const-string v11, "50"

    .line 62
    .line 63
    const-string v12, "55"

    .line 64
    .line 65
    const-string v1, "00"

    .line 66
    .line 67
    const-string v2, "5"

    .line 68
    .line 69
    const-string v3, "10"

    .line 70
    .line 71
    const-string v4, "15"

    .line 72
    .line 73
    const-string v5, "20"

    .line 74
    .line 75
    const-string v6, "25"

    .line 76
    .line 77
    const-string v7, "30"

    .line 78
    .line 79
    const-string v8, "35"

    .line 80
    .line 81
    const-string v9, "40"

    .line 82
    .line 83
    const-string v10, "45"

    .line 84
    .line 85
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lcom/google/android/material/timepicker/e;->y:[Ljava/lang/String;

    .line 90
    .line 91
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/timepicker/TimePickerView;Lcom/google/android/material/timepicker/TimeModel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/material/timepicker/e;->e:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/material/timepicker/e;->a:Lcom/google/android/material/timepicker/TimePickerView;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/material/timepicker/e;->b:Lcom/google/android/material/timepicker/TimeModel;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/e;->c()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/e;->a:Lcom/google/android/material/timepicker/TimePickerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/e;->a:Lcom/google/android/material/timepicker/TimePickerView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/e;->b:Lcom/google/android/material/timepicker/TimeModel;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/material/timepicker/TimeModel;->format:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/timepicker/e;->a:Lcom/google/android/material/timepicker/TimePickerView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/timepicker/TimePickerView;->a0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/timepicker/e;->a:Lcom/google/android/material/timepicker/TimePickerView;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/google/android/material/timepicker/TimePickerView;->P(Lcom/google/android/material/timepicker/ClockHandView$d;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/timepicker/e;->a:Lcom/google/android/material/timepicker/TimePickerView;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lcom/google/android/material/timepicker/TimePickerView;->X(Lcom/google/android/material/timepicker/TimePickerView$g;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/material/timepicker/e;->a:Lcom/google/android/material/timepicker/TimePickerView;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lcom/google/android/material/timepicker/TimePickerView;->W(Lcom/google/android/material/timepicker/TimePickerView$f;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/material/timepicker/e;->a:Lcom/google/android/material/timepicker/TimePickerView;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lcom/google/android/material/timepicker/TimePickerView;->U(Lcom/google/android/material/timepicker/ClockHandView$c;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/e;->m()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/e;->invalidate()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public d(FZ)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/timepicker/e;->e:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/material/timepicker/e;->b:Lcom/google/android/material/timepicker/TimeModel;

    .line 5
    .line 6
    iget v2, v1, Lcom/google/android/material/timepicker/TimeModel;->minute:I

    .line 7
    .line 8
    iget v3, v1, Lcom/google/android/material/timepicker/TimeModel;->hour:I

    .line 9
    .line 10
    iget v1, v1, Lcom/google/android/material/timepicker/TimeModel;->selection:I

    .line 11
    .line 12
    const/16 v4, 0xa

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-ne v1, v4, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/material/timepicker/e;->a:Lcom/google/android/material/timepicker/TimePickerView;

    .line 18
    .line 19
    iget p2, p0, Lcom/google/android/material/timepicker/e;->d:F

    .line 20
    .line 21
    invoke-virtual {p1, p2, v5}, Lcom/google/android/material/timepicker/TimePickerView;->R(FZ)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/material/timepicker/e;->a:Lcom/google/android/material/timepicker/TimePickerView;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-class p2, Landroid/view/accessibility/AccessibilityManager;

    .line 31
    .line 32
    invoke-static {p1, p2}, Lf7/d;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    const/16 p1, 0xc

    .line 45
    .line 46
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/timepicker/e;->k(IZ)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p2, :cond_1

    .line 55
    .line 56
    add-int/lit8 p1, p1, 0xf

    .line 57
    .line 58
    div-int/lit8 p1, p1, 0x1e

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/material/timepicker/e;->b:Lcom/google/android/material/timepicker/TimeModel;

    .line 61
    .line 62
    mul-int/lit8 p1, p1, 0x5

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/TimeModel;->setMinute(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/google/android/material/timepicker/e;->b:Lcom/google/android/material/timepicker/TimeModel;

    .line 68
    .line 69
    iget p1, p1, Lcom/google/android/material/timepicker/TimeModel;->minute:I

    .line 70
    .line 71
    mul-int/lit8 p1, p1, 0x6

    .line 72
    .line 73
    int-to-float p1, p1

    .line 74
    iput p1, p0, Lcom/google/android/material/timepicker/e;->c:F

    .line 75
    .line 76
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/timepicker/e;->a:Lcom/google/android/material/timepicker/TimePickerView;

    .line 77
    .line 78
    iget v0, p0, Lcom/google/android/material/timepicker/e;->c:F

    .line 79
    .line 80
    invoke-virtual {p1, v0, p2}, Lcom/google/android/material/timepicker/TimePickerView;->R(FZ)V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_0
    iput-boolean v5, p0, Lcom/google/android/material/timepicker/e;->e:Z

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/e;->l()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v3, v2}, Lcom/google/android/material/timepicker/e;->j(II)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/e;->b:Lcom/google/android/material/timepicker/TimeModel;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/TimeModel;->setPeriod(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/timepicker/e;->k(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public g(FZ)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/timepicker/e;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/timepicker/e;->b:Lcom/google/android/material/timepicker/TimeModel;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/material/timepicker/TimeModel;->hour:I

    .line 9
    .line 10
    iget v0, v0, Lcom/google/android/material/timepicker/TimeModel;->minute:I

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v2, p0, Lcom/google/android/material/timepicker/e;->b:Lcom/google/android/material/timepicker/TimeModel;

    .line 17
    .line 18
    iget v3, v2, Lcom/google/android/material/timepicker/TimeModel;->selection:I

    .line 19
    .line 20
    const/16 v4, 0xc

    .line 21
    .line 22
    if-ne v3, v4, :cond_1

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x3

    .line 25
    .line 26
    div-int/lit8 p1, p1, 0x6

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Lcom/google/android/material/timepicker/TimeModel;->setMinute(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/material/timepicker/e;->b:Lcom/google/android/material/timepicker/TimeModel;

    .line 32
    .line 33
    iget p1, p1, Lcom/google/android/material/timepicker/TimeModel;->minute:I

    .line 34
    .line 35
    mul-int/lit8 p1, p1, 0x6

    .line 36
    .line 37
    int-to-double v2, p1

    .line 38
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    double-to-float p1, v2

    .line 43
    iput p1, p0, Lcom/google/android/material/timepicker/e;->c:F

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/e;->h()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    div-int/lit8 v2, v2, 0x2

    .line 51
    .line 52
    iget-object v3, p0, Lcom/google/android/material/timepicker/e;->b:Lcom/google/android/material/timepicker/TimeModel;

    .line 53
    .line 54
    add-int/2addr p1, v2

    .line 55
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/e;->h()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    div-int/2addr p1, v2

    .line 60
    invoke-virtual {v3, p1}, Lcom/google/android/material/timepicker/TimeModel;->setHour(I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/google/android/material/timepicker/e;->b:Lcom/google/android/material/timepicker/TimeModel;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/google/android/material/timepicker/TimeModel;->getHourForDisplay()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/e;->h()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    mul-int/2addr p1, v2

    .line 74
    int-to-float p1, p1

    .line 75
    iput p1, p0, Lcom/google/android/material/timepicker/e;->d:F

    .line 76
    .line 77
    :goto_0
    if-nez p2, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/e;->l()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/timepicker/e;->j(II)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void
.end method

.method public final h()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/e;->b:Lcom/google/android/material/timepicker/TimeModel;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/material/timepicker/TimeModel;->format:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/16 v0, 0xf

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v0, 0x1e

    .line 12
    .line 13
    :goto_0
    return v0
.end method

.method public final i()[Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/e;->b:Lcom/google/android/material/timepicker/TimeModel;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/material/timepicker/TimeModel;->format:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/material/timepicker/e;->x:[Ljava/lang/String;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lcom/google/android/material/timepicker/e;->f:[Ljava/lang/String;

    .line 12
    .line 13
    :goto_0
    return-object v0
.end method

.method public invalidate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/e;->b:Lcom/google/android/material/timepicker/TimeModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/timepicker/TimeModel;->getHourForDisplay()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/e;->h()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    int-to-float v0, v0

    .line 13
    iput v0, p0, Lcom/google/android/material/timepicker/e;->d:F

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/timepicker/e;->b:Lcom/google/android/material/timepicker/TimeModel;

    .line 16
    .line 17
    iget v1, v0, Lcom/google/android/material/timepicker/TimeModel;->minute:I

    .line 18
    .line 19
    mul-int/lit8 v1, v1, 0x6

    .line 20
    .line 21
    int-to-float v1, v1

    .line 22
    iput v1, p0, Lcom/google/android/material/timepicker/e;->c:F

    .line 23
    .line 24
    iget v0, v0, Lcom/google/android/material/timepicker/TimeModel;->selection:I

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/timepicker/e;->k(IZ)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/e;->l()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final j(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/e;->b:Lcom/google/android/material/timepicker/TimeModel;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/material/timepicker/TimeModel;->minute:I

    .line 4
    .line 5
    if-ne v1, p2, :cond_0

    .line 6
    .line 7
    iget p2, v0, Lcom/google/android/material/timepicker/TimeModel;->hour:I

    .line 8
    .line 9
    if-eq p2, p1, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/timepicker/e;->a:Lcom/google/android/material/timepicker/TimePickerView;

    .line 12
    .line 13
    const/4 p2, 0x4

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public k(IZ)V
    .locals 4

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/timepicker/e;->a:Lcom/google/android/material/timepicker/TimePickerView;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/material/timepicker/TimePickerView;->Q(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/material/timepicker/e;->b:Lcom/google/android/material/timepicker/TimeModel;

    .line 14
    .line 15
    iput p1, v1, Lcom/google/android/material/timepicker/TimeModel;->selection:I

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/material/timepicker/e;->a:Lcom/google/android/material/timepicker/TimePickerView;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v2, Lcom/google/android/material/timepicker/e;->y:[Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/e;->i()[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_1
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sget v3, Lgg/a$m;->material_minute_suffix:I

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    sget v3, Lgg/a$m;->material_hour_suffix:I

    .line 34
    .line 35
    :goto_2
    invoke-virtual {v1, v2, v3}, Lcom/google/android/material/timepicker/TimePickerView;->c([Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/material/timepicker/e;->a:Lcom/google/android/material/timepicker/TimePickerView;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget v0, p0, Lcom/google/android/material/timepicker/e;->c:F

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    iget v0, p0, Lcom/google/android/material/timepicker/e;->d:F

    .line 46
    .line 47
    :goto_3
    invoke-virtual {v1, v0, p2}, Lcom/google/android/material/timepicker/TimePickerView;->R(FZ)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lcom/google/android/material/timepicker/e;->a:Lcom/google/android/material/timepicker/TimePickerView;

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Lcom/google/android/material/timepicker/TimePickerView;->a(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/google/android/material/timepicker/e;->a:Lcom/google/android/material/timepicker/TimePickerView;

    .line 56
    .line 57
    new-instance p2, Lcom/google/android/material/timepicker/a;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/material/timepicker/e;->a:Lcom/google/android/material/timepicker/TimePickerView;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget v1, Lgg/a$m;->material_hour_selection:I

    .line 66
    .line 67
    invoke-direct {p2, v0, v1}, Lcom/google/android/material/timepicker/a;-><init>(Landroid/content/Context;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lcom/google/android/material/timepicker/TimePickerView;->T(Le8/a;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/google/android/material/timepicker/e;->a:Lcom/google/android/material/timepicker/TimePickerView;

    .line 74
    .line 75
    new-instance p2, Lcom/google/android/material/timepicker/a;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/google/android/material/timepicker/e;->a:Lcom/google/android/material/timepicker/TimePickerView;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget v1, Lgg/a$m;->material_minute_selection:I

    .line 84
    .line 85
    invoke-direct {p2, v0, v1}, Lcom/google/android/material/timepicker/a;-><init>(Landroid/content/Context;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Lcom/google/android/material/timepicker/TimePickerView;->S(Le8/a;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/e;->a:Lcom/google/android/material/timepicker/TimePickerView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/timepicker/e;->b:Lcom/google/android/material/timepicker/TimeModel;

    .line 4
    .line 5
    iget v2, v1, Lcom/google/android/material/timepicker/TimeModel;->period:I

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/material/timepicker/TimeModel;->getHourForDisplay()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v3, p0, Lcom/google/android/material/timepicker/e;->b:Lcom/google/android/material/timepicker/TimeModel;

    .line 12
    .line 13
    iget v3, v3, Lcom/google/android/material/timepicker/TimeModel;->minute:I

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/material/timepicker/TimePickerView;->b(III)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/material/timepicker/e;->f:[Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "%d"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/timepicker/e;->n([Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/google/android/material/timepicker/e;->x:[Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/timepicker/e;->n([Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/google/android/material/timepicker/e;->y:[Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "%02d"

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/timepicker/e;->n([Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final n([Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/timepicker/e;->a:Lcom/google/android/material/timepicker/TimePickerView;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    aget-object v2, p1, v0

    .line 12
    .line 13
    invoke-static {v1, v2, p2}, Lcom/google/android/material/timepicker/TimeModel;->formatText(Landroid/content/res/Resources;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    aput-object v1, p1, v0

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method
