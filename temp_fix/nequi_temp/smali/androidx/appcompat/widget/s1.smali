.class public final Landroidx/appcompat/widget/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/inspector/InspectionCompanion;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/view/inspector/InspectionCompanion;"
    }
.end annotation

.annotation build Ll/c1;
    value = {
        .enum Ll/c1$a;->a:Ll/c1$a;
    }
.end annotation

.annotation build Ll/x0;
    value = 0x1d
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/appcompat/widget/s1;->a:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/widget/j1;Landroid/view/inspector/PropertyReader;)V
    .locals 2
    .param p1    # Landroidx/appcompat/widget/j1;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/inspector/PropertyReader;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/s1;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/appcompat/widget/s1;->b:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/widget/j1;->w()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/o1;->a(Landroid/view/inspector/PropertyReader;IZ)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Landroidx/appcompat/widget/s1;->c:I

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/appcompat/widget/j1;->getBaselineAlignedChildIndex()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/j;->a(Landroid/view/inspector/PropertyReader;II)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Landroidx/appcompat/widget/s1;->d:I

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/appcompat/widget/j1;->getGravity()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/p1;->a(Landroid/view/inspector/PropertyReader;II)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, Landroidx/appcompat/widget/s1;->e:I

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/appcompat/widget/j1;->getOrientation()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/k;->a(Landroid/view/inspector/PropertyReader;II)V

    .line 39
    .line 40
    .line 41
    iget v0, p0, Landroidx/appcompat/widget/s1;->f:I

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/appcompat/widget/j1;->getWeightSum()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/q1;->a(Landroid/view/inspector/PropertyReader;IF)V

    .line 48
    .line 49
    .line 50
    iget v0, p0, Landroidx/appcompat/widget/s1;->g:I

    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/appcompat/widget/j1;->getDividerDrawable()Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/d;->a(Landroid/view/inspector/PropertyReader;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget v0, p0, Landroidx/appcompat/widget/s1;->h:I

    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/appcompat/widget/j1;->getDividerPadding()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/j;->a(Landroid/view/inspector/PropertyReader;II)V

    .line 66
    .line 67
    .line 68
    iget v0, p0, Landroidx/appcompat/widget/s1;->i:I

    .line 69
    .line 70
    invoke-virtual {p1}, Landroidx/appcompat/widget/j1;->x()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/o1;->a(Landroid/view/inspector/PropertyReader;IZ)V

    .line 75
    .line 76
    .line 77
    iget v0, p0, Landroidx/appcompat/widget/s1;->j:I

    .line 78
    .line 79
    invoke-virtual {p1}, Landroidx/appcompat/widget/j1;->getShowDividers()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-static {p2, v0, p1}, Landroidx/appcompat/widget/r1;->a(Landroid/view/inspector/PropertyReader;II)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    invoke-static {}, Landroidx/appcompat/widget/f;->a()Landroid/view/inspector/InspectionCompanion$UninitializedPropertyMapException;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    throw p1
.end method

.method public mapProperties(Landroid/view/inspector/PropertyMapper;)V
    .locals 3
    .param p1    # Landroid/view/inspector/PropertyMapper;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    const-string v0, "baselineAligned"

    .line 2
    .line 3
    const v1, 0x1010126

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/k1;->a(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Landroidx/appcompat/widget/s1;->b:I

    .line 11
    .line 12
    const-string v0, "baselineAlignedChildIndex"

    .line 13
    .line 14
    const v1, 0x1010127

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/l;->a(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Landroidx/appcompat/widget/s1;->c:I

    .line 22
    .line 23
    const-string v0, "gravity"

    .line 24
    .line 25
    const v1, 0x10100af

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/l1;->a(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Landroidx/appcompat/widget/s1;->d:I

    .line 33
    .line 34
    new-instance v0, Landroidx/appcompat/widget/s1$a;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/s1$a;-><init>(Landroidx/appcompat/widget/s1;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "orientation"

    .line 40
    .line 41
    const v2, 0x10100c4

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v1, v2, v0}, Landroidx/appcompat/widget/m;->a(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;ILjava/util/function/IntFunction;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Landroidx/appcompat/widget/s1;->e:I

    .line 49
    .line 50
    const-string v0, "weightSum"

    .line 51
    .line 52
    const v1, 0x1010128

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/m1;->a(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, Landroidx/appcompat/widget/s1;->f:I

    .line 60
    .line 61
    const-string v0, "divider"

    .line 62
    .line 63
    sget v1, Ln/a$b;->divider:I

    .line 64
    .line 65
    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/e;->a(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, Landroidx/appcompat/widget/s1;->g:I

    .line 70
    .line 71
    const-string v0, "dividerPadding"

    .line 72
    .line 73
    sget v1, Ln/a$b;->dividerPadding:I

    .line 74
    .line 75
    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/l;->a(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, Landroidx/appcompat/widget/s1;->h:I

    .line 80
    .line 81
    const-string v0, "measureWithLargestChild"

    .line 82
    .line 83
    sget v1, Ln/a$b;->measureWithLargestChild:I

    .line 84
    .line 85
    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/k1;->a(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, p0, Landroidx/appcompat/widget/s1;->i:I

    .line 90
    .line 91
    sget v0, Ln/a$b;->showDividers:I

    .line 92
    .line 93
    new-instance v1, Landroidx/appcompat/widget/s1$b;

    .line 94
    .line 95
    invoke-direct {v1, p0}, Landroidx/appcompat/widget/s1$b;-><init>(Landroidx/appcompat/widget/s1;)V

    .line 96
    .line 97
    .line 98
    const-string v2, "showDividers"

    .line 99
    .line 100
    invoke-static {p1, v2, v0, v1}, Landroidx/appcompat/widget/n1;->a(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;ILjava/util/function/IntFunction;)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iput p1, p0, Landroidx/appcompat/widget/s1;->j:I

    .line 105
    .line 106
    const/4 p1, 0x1

    .line 107
    iput-boolean p1, p0, Landroidx/appcompat/widget/s1;->a:Z

    .line 108
    .line 109
    return-void
.end method

.method public bridge synthetic readProperties(Ljava/lang/Object;Landroid/view/inspector/PropertyReader;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/inspector/PropertyReader;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 1
    check-cast p1, Landroidx/appcompat/widget/j1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/s1;->a(Landroidx/appcompat/widget/j1;Landroid/view/inspector/PropertyReader;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
