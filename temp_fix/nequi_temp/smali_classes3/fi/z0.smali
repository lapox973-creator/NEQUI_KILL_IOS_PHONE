.class public Lfi/z0;
.super Lfi/j3;
.source "SourceFile"


# annotations
.annotation build Lbi/b;
    serializable = true
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/j3<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lfi/x0;
.end annotation


# static fields
.field public static final Q:Lfi/z0;

.field public static final R:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfi/z0;

    .line 2
    .line 3
    invoke-direct {v0}, Lfi/z0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfi/z0;->Q:Lfi/z0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Lfi/k3;->s()Lfi/k3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0, v1}, Lfi/j3;-><init>(Lfi/k3;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lfi/z0;->Q:Lfi/z0;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public bridge synthetic e()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfi/z0;->l()Lfi/k3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public l()Lfi/k3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfi/k3<",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lfi/o3;->l()Lfi/k3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
