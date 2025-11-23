.class public final Lw4/m;
.super Lv3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv3/a<",
        "Lw4/l;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVectorCompose.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VectorCompose.kt\nandroidx/compose/ui/graphics/vector/VectorApplier\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,165:1\n1#2:166\n*E\n"
.end annotation

.annotation build Lg4/v;
    parameters = 0x1
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nVectorCompose.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VectorCompose.kt\nandroidx/compose/ui/graphics/vector/VectorApplier\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,165:1\n1#2:166\n*E\n"
    }
.end annotation


# static fields
.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lw4/l;)V
    .locals 0
    .param p1    # Lw4/l;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lv3/a;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv3/a;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lw4/l;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lw4/m;->q(Lw4/l;)Lw4/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2}, Lw4/c;->y(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public d(III)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv3/a;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lw4/l;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lw4/m;->q(Lw4/l;)Lw4/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lw4/c;->x(III)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic e(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lw4/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lw4/m;->s(ILw4/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic h(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lw4/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lw4/m;->r(ILw4/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lv3/a;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lw4/l;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lw4/m;->q(Lw4/l;)Lw4/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lw4/c;->h()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2, v1}, Lw4/c;->y(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final q(Lw4/l;)Lw4/c;
    .locals 1

    .line 1
    instance-of v0, p1, Lw4/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lw4/c;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Cannot only insert VNode into Group"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public r(ILw4/l;)V
    .locals 1
    .param p2    # Lw4/l;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lv3/a;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lw4/l;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lw4/m;->q(Lw4/l;)Lw4/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2}, Lw4/c;->r(ILw4/l;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public s(ILw4/l;)V
    .locals 0
    .param p2    # Lw4/l;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    return-void
.end method
