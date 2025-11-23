.class public final Lcom/google/android/material/internal/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/internal/m$a;
    }
.end annotation

.annotation build Ll/c1;
    value = {
        .enum Ll/c1$a;->b:Ll/c1$a;
    }
.end annotation


# static fields
.field public static final n:I

.field public static final o:F = 0.0f

.field public static final p:F = 1.0f

.field public static final q:Ljava/lang/String; = "android.text.TextDirectionHeuristic"

.field public static final r:Ljava/lang/String; = "android.text.TextDirectionHeuristics"

.field public static final s:Ljava/lang/String; = "LTR"

.field public static final t:Ljava/lang/String; = "RTL"

.field public static u:Z

.field public static v:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Landroid/text/StaticLayout;",
            ">;"
        }
    .end annotation

    .annotation build Ll/q0;
    .end annotation
.end field

.field public static w:Ljava/lang/Object;
    .annotation build Ll/q0;
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public final b:Landroid/text/TextPaint;

.field public final c:I

.field public d:I

.field public e:I

.field public f:Landroid/text/Layout$Alignment;

.field public g:I

.field public h:F

.field public i:F

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Landroid/text/TextUtils$TruncateAt;
    .annotation build Ll/q0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput v0, Lcom/google/android/material/internal/m;->n:I

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/internal/m;->a:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/material/internal/m;->b:Landroid/text/TextPaint;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/material/internal/m;->c:I

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    iput p2, p0, Lcom/google/android/material/internal/m;->d:I

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/google/android/material/internal/m;->e:I

    .line 18
    .line 19
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/material/internal/m;->f:Landroid/text/Layout$Alignment;

    .line 22
    .line 23
    const p1, 0x7fffffff

    .line 24
    .line 25
    .line 26
    iput p1, p0, Lcom/google/android/material/internal/m;->g:I

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput p1, p0, Lcom/google/android/material/internal/m;->h:F

    .line 30
    .line 31
    const/high16 p1, 0x3f800000    # 1.0f

    .line 32
    .line 33
    iput p1, p0, Lcom/google/android/material/internal/m;->i:F

    .line 34
    .line 35
    sget p1, Lcom/google/android/material/internal/m;->n:I

    .line 36
    .line 37
    iput p1, p0, Lcom/google/android/material/internal/m;->j:I

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Lcom/google/android/material/internal/m;->k:Z

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lcom/google/android/material/internal/m;->m:Landroid/text/TextUtils$TruncateAt;

    .line 44
    .line 45
    return-void
.end method

.method public static c(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Lcom/google/android/material/internal/m;
    .locals 1
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p1    # Landroid/text/TextPaint;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Ll/g0;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/internal/m;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/material/internal/m;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Landroid/text/StaticLayout;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/material/internal/m$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/m;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/material/internal/m;->a:Ljava/lang/CharSequence;

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iget v1, p0, Lcom/google/android/material/internal/m;->c:I

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/google/android/material/internal/m;->a:Ljava/lang/CharSequence;

    .line 17
    .line 18
    iget v2, p0, Lcom/google/android/material/internal/m;->g:I

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne v2, v3, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/material/internal/m;->b:Landroid/text/TextPaint;

    .line 24
    .line 25
    int-to-float v4, v0

    .line 26
    iget-object v5, p0, Lcom/google/android/material/internal/m;->m:Landroid/text/TextUtils$TruncateAt;

    .line 27
    .line 28
    invoke-static {v1, v2, v4, v5}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget v4, p0, Lcom/google/android/material/internal/m;->e:I

    .line 37
    .line 38
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iput v2, p0, Lcom/google/android/material/internal/m;->e:I

    .line 43
    .line 44
    iget-boolean v4, p0, Lcom/google/android/material/internal/m;->l:Z

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    iget v4, p0, Lcom/google/android/material/internal/m;->g:I

    .line 49
    .line 50
    if-ne v4, v3, :cond_2

    .line 51
    .line 52
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 53
    .line 54
    iput-object v4, p0, Lcom/google/android/material/internal/m;->f:Landroid/text/Layout$Alignment;

    .line 55
    .line 56
    :cond_2
    iget v4, p0, Lcom/google/android/material/internal/m;->d:I

    .line 57
    .line 58
    iget-object v5, p0, Lcom/google/android/material/internal/m;->b:Landroid/text/TextPaint;

    .line 59
    .line 60
    invoke-static {v1, v4, v2, v5, v0}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/google/android/material/internal/m;->f:Landroid/text/Layout$Alignment;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 67
    .line 68
    .line 69
    iget-boolean v1, p0, Lcom/google/android/material/internal/m;->k:Z

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 72
    .line 73
    .line 74
    iget-boolean v1, p0, Lcom/google/android/material/internal/m;->l:Z

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    sget-object v1, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    sget-object v1, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 82
    .line 83
    :goto_0
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/google/android/material/internal/m;->m:Landroid/text/TextUtils$TruncateAt;

    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 91
    .line 92
    .line 93
    :cond_4
    iget v1, p0, Lcom/google/android/material/internal/m;->g:I

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 96
    .line 97
    .line 98
    iget v1, p0, Lcom/google/android/material/internal/m;->h:F

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    cmpl-float v2, v1, v2

    .line 102
    .line 103
    if-nez v2, :cond_5

    .line 104
    .line 105
    iget v2, p0, Lcom/google/android/material/internal/m;->i:F

    .line 106
    .line 107
    const/high16 v4, 0x3f800000    # 1.0f

    .line 108
    .line 109
    cmpl-float v2, v2, v4

    .line 110
    .line 111
    if-eqz v2, :cond_6

    .line 112
    .line 113
    :cond_5
    iget v2, p0, Lcom/google/android/material/internal/m;->i:F

    .line 114
    .line 115
    invoke-virtual {v0, v1, v2}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 116
    .line 117
    .line 118
    :cond_6
    iget v1, p0, Lcom/google/android/material/internal/m;->g:I

    .line 119
    .line 120
    if-le v1, v3, :cond_7

    .line 121
    .line 122
    iget v1, p0, Lcom/google/android/material/internal/m;->j:I

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 125
    .line 126
    .line 127
    :cond_7
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0
.end method

.method public final b()V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/material/internal/m$a;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/google/android/material/internal/m;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/material/internal/m;->l:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-class v8, Landroid/text/TextDirectionHeuristic;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    sget-object v0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 19
    .line 20
    :goto_0
    sput-object v0, Lcom/google/android/material/internal/m;->w:Ljava/lang/Object;

    .line 21
    .line 22
    const-class v2, Ljava/lang/CharSequence;

    .line 23
    .line 24
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 25
    .line 26
    const-class v5, Landroid/text/TextPaint;

    .line 27
    .line 28
    const-class v7, Landroid/text/Layout$Alignment;

    .line 29
    .line 30
    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 31
    .line 32
    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 33
    .line 34
    const-class v12, Landroid/text/TextUtils$TruncateAt;

    .line 35
    .line 36
    move-object v3, v14

    .line 37
    move-object v4, v14

    .line 38
    move-object v6, v14

    .line 39
    move-object v9, v10

    .line 40
    move-object v13, v14

    .line 41
    filled-new-array/range {v2 .. v14}, [Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-class v2, Landroid/text/StaticLayout;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/google/android/material/internal/m;->v:Ljava/lang/reflect/Constructor;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 54
    .line 55
    .line 56
    sput-boolean v1, Lcom/google/android/material/internal/m;->u:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    return-void

    .line 59
    :goto_1
    new-instance v1, Lcom/google/android/material/internal/m$a;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Lcom/google/android/material/internal/m$a;-><init>(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw v1
.end method

.method public d(Landroid/text/Layout$Alignment;)Lcom/google/android/material/internal/m;
    .locals 0
    .param p1    # Landroid/text/Layout$Alignment;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/m;->f:Landroid/text/Layout$Alignment;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Landroid/text/TextUtils$TruncateAt;)Lcom/google/android/material/internal/m;
    .locals 0
    .param p1    # Landroid/text/TextUtils$TruncateAt;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/m;->m:Landroid/text/TextUtils$TruncateAt;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(I)Lcom/google/android/material/internal/m;
    .locals 0
    .param p1    # I
        .annotation build Ll/g0;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/m;->e:I

    .line 2
    .line 3
    return-object p0
.end method

.method public g(I)Lcom/google/android/material/internal/m;
    .locals 0
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/m;->j:I

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Z)Lcom/google/android/material/internal/m;
    .locals 0
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/internal/m;->k:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public i(Z)Lcom/google/android/material/internal/m;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/internal/m;->l:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public j(FF)Lcom/google/android/material/internal/m;
    .locals 0
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/m;->h:F

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/material/internal/m;->i:F

    .line 4
    .line 5
    return-object p0
.end method

.method public k(I)Lcom/google/android/material/internal/m;
    .locals 0
    .param p1    # I
        .annotation build Ll/g0;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/m;->g:I

    .line 2
    .line 3
    return-object p0
.end method

.method public l(I)Lcom/google/android/material/internal/m;
    .locals 0
    .param p1    # I
        .annotation build Ll/g0;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/m;->d:I

    .line 2
    .line 3
    return-object p0
.end method
