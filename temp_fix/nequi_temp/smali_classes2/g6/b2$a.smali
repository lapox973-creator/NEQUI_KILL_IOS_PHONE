.class public final Lg6/b2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg6/b2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMotionLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MotionLayout.kt\nandroidx/constraintlayout/compose/MotionLayoutScope$CustomProperties\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,1643:1\n169#2:1644\n*S KotlinDebug\n*F\n+ 1 MotionLayout.kt\nandroidx/constraintlayout/compose/MotionLayoutScope$CustomProperties\n*L\n816#1:1644\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nMotionLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MotionLayout.kt\nandroidx/constraintlayout/compose/MotionLayoutScope$CustomProperties\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,1643:1\n169#2:1644\n*S KotlinDebug\n*F\n+ 1 MotionLayout.kt\nandroidx/constraintlayout/compose/MotionLayoutScope$CustomProperties\n*L\n816#1:1644\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final synthetic b:Lg6/b2;


# direct methods
.method public constructor <init>(Lg6/b2;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lg6/b2;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lg6/b2$a;->b:Lg6/b2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lg6/b2$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)J
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lg6/b2$a;->b:Lg6/b2;

    .line 2
    .line 3
    invoke-static {v0}, Lg6/b2;->a(Lg6/b2;)Lg6/d2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lg6/b2$a;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lg6/b2$a;->b:Lg6/b2;

    .line 10
    .line 11
    invoke-static {v2}, Lg6/b2;->b(Lg6/b2;)Lv3/n2;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Lv3/n2;->getFloatValue()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0, v1, p1, v2}, Lg6/d2;->M(Ljava/lang/String;Ljava/lang/String;F)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0
.end method

.method public final b(Ljava/lang/String;)F
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lg6/b2$a;->b:Lg6/b2;

    .line 2
    .line 3
    invoke-static {v0}, Lg6/b2;->a(Lg6/b2;)Lg6/d2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lg6/b2$a;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lg6/b2$a;->b:Lg6/b2;

    .line 10
    .line 11
    invoke-static {v2}, Lg6/b2;->b(Lg6/b2;)Lv3/n2;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Lv3/n2;->getFloatValue()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0, v1, p1, v2}, Lg6/d2;->N(Ljava/lang/String;Ljava/lang/String;F)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Lb6/h;->g(F)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final c(Ljava/lang/String;)F
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lg6/b2$a;->b:Lg6/b2;

    .line 2
    .line 3
    invoke-static {v0}, Lg6/b2;->a(Lg6/b2;)Lg6/d2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lg6/b2$a;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lg6/b2$a;->b:Lg6/b2;

    .line 10
    .line 11
    invoke-static {v2}, Lg6/b2;->b(Lg6/b2;)Lv3/n2;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Lv3/n2;->getFloatValue()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0, v1, p1, v2}, Lg6/d2;->N(Ljava/lang/String;Ljava/lang/String;F)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final d(Ljava/lang/String;)J
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lg6/b2$a;->b:Lg6/b2;

    .line 2
    .line 3
    invoke-static {v0}, Lg6/b2;->a(Lg6/b2;)Lg6/d2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lg6/b2$a;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lg6/b2$a;->b:Lg6/b2;

    .line 10
    .line 11
    invoke-static {v2}, Lg6/b2;->b(Lg6/b2;)Lv3/n2;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Lv3/n2;->getFloatValue()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0, v1, p1, v2}, Lg6/d2;->N(Ljava/lang/String;Ljava/lang/String;F)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Lb6/a0;->l(F)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0
.end method

.method public final e(Ljava/lang/String;)I
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lg6/b2$a;->b:Lg6/b2;

    .line 2
    .line 3
    invoke-static {v0}, Lg6/b2;->a(Lg6/b2;)Lg6/d2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lg6/b2$a;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lg6/b2$a;->b:Lg6/b2;

    .line 10
    .line 11
    invoke-static {v2}, Lg6/b2;->b(Lg6/b2;)Lv3/n2;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Lv3/n2;->getFloatValue()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0, v1, p1, v2}, Lg6/d2;->N(Ljava/lang/String;Ljava/lang/String;F)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    float-to-int p1, p1

    .line 24
    return p1
.end method
