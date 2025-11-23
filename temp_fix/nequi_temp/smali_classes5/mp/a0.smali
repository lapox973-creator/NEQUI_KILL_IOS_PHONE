.class public final Lmp/a0;
.super Lmp/f0;
.source "SourceFile"


# annotations
.annotation runtime Lhp/v;
    with = Lmp/b0;
.end annotation


# static fields
.field public static final INSTANCE:Lmp/a0;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final a:Ljava/lang/String;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final synthetic b:Lxm/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxm/d0<",
            "Lhp/i<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmp/a0;

    .line 2
    .line 3
    invoke-direct {v0}, Lmp/a0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmp/a0;->INSTANCE:Lmp/a0;

    .line 7
    .line 8
    const-string v0, "null"

    .line 9
    .line 10
    sput-object v0, Lmp/a0;->a:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, Lxm/h0;->b:Lxm/h0;

    .line 13
    .line 14
    sget-object v1, Lmp/a0$a;->c:Lmp/a0$a;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lxm/f0;->c(Lxm/h0;Lvn/a;)Lxm/d0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lmp/a0;->b:Lxm/d0;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lmp/f0;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Lmp/a0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic e()Lhp/i;
    .locals 1

    .line 1
    sget-object v0, Lmp/a0;->b:Lxm/d0;

    .line 2
    .line 3
    invoke-interface {v0}, Lxm/d0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhp/i;

    .line 8
    .line 9
    return-object v0
.end method

.method public final serializer()Lhp/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhp/i<",
            "Lmp/a0;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmp/a0;->e()Lhp/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
