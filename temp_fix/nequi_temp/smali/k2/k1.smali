.class public abstract Lk2/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "E:",
        "Lk2/i1<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimationSpec.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimationSpec.kt\nandroidx/compose/animation/core/KeyframesSpecBaseConfig\n+ 2 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,1095:1\n26#2:1096\n*S KotlinDebug\n*F\n+ 1 AnimationSpec.kt\nandroidx/compose/animation/core/KeyframesSpecBaseConfig\n*L\n527#1:1096\n*E\n"
.end annotation

.annotation build Lg4/v;
    parameters = 0x0
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nAnimationSpec.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimationSpec.kt\nandroidx/compose/animation/core/KeyframesSpecBaseConfig\n+ 2 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,1095:1\n26#2:1096\n*S KotlinDebug\n*F\n+ 1 AnimationSpec.kt\nandroidx/compose/animation/core/KeyframesSpecBaseConfig\n*L\n527#1:1096\n*E\n"
    }
.end annotation


# static fields
.field public static final d:I = 0x8


# instance fields
.field public a:I

.field public b:I

.field public final c:Li2/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li2/m1<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12c

    .line 3
    iput v0, p0, Lk2/k1;->a:I

    .line 4
    invoke-static {}, Li2/g0;->h()Li2/m1;

    move-result-object v0

    iput-object v0, p0, Lk2/k1;->c:Li2/m1;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk2/k1;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;I)Lk2/i1;
    .locals 1
    .param p2    # I
        .annotation build Ll/g0;
            from = 0x0L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)TE;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lk2/k1;->c(Ljava/lang/Object;)Lk2/i1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lk2/k1;->c:Li2/m1;

    .line 6
    .line 7
    invoke-virtual {v0, p2, p1}, Li2/m1;->j0(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public b(Ljava/lang/Object;F)Lk2/i1;
    .locals 1
    .param p2    # F
        .annotation build Ll/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)TE;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget v0, p0, Lk2/k1;->a:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    mul-float/2addr v0, p2

    .line 5
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lk2/k1;->a(Ljava/lang/Object;I)Lk2/i1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public abstract c(Ljava/lang/Object;)Lk2/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TE;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end method

.method public final d()I
    .locals 1
    .annotation build Ll/g0;
        from = 0x0L
    .end annotation

    .line 1
    iget v0, p0, Lk2/k1;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .locals 1
    .annotation build Ll/g0;
        from = 0x0L
    .end annotation

    .line 1
    iget v0, p0, Lk2/k1;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()Li2/m1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li2/m1<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lk2/k1;->c:Li2/m1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(I)V
    .locals 0
    .param p1    # I
        .annotation build Ll/g0;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lk2/k1;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public final h(I)V
    .locals 0
    .param p1    # I
        .annotation build Ll/g0;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lk2/k1;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final i(Lk2/i1;Lk2/i0;)Lk2/i1;
    .locals 0
    .param p1    # Lk2/i1;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lk2/i0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lk2/i0;",
            ")TE;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lk2/i1;->c(Lk2/i0;)V

    .line 2
    .line 3
    .line 4
    return-object p1
.end method
