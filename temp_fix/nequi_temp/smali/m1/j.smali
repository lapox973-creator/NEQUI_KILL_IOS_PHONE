.class public Lm1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/t3;
.implements Lv0/w1;
.implements Ld1/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/t3<",
        "Lm1/h;",
        ">;",
        "Lv0/w1;",
        "Ld1/o;"
    }
.end annotation


# static fields
.field public static final N:Lv0/x0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/x0$a<",
            "Ljava/util/List<",
            "Lv0/u3$b;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final M:Lv0/o2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "camerax.core.streamSharing.captureTypes"

    .line 2
    .line 3
    const-class v1, Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lv0/x0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Lv0/x0$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lm1/j;->N:Lv0/x0$a;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lv0/o2;)V
    .locals 0
    .param p1    # Lv0/o2;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm1/j;->M:Lv0/o2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()Lv0/x0;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lm1/j;->M:Lv0/o2;

    .line 2
    .line 3
    return-object v0
.end method

.method public r0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv0/u3$b;",
            ">;"
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    sget-object v0, Lm1/j;->N:Lv0/x0$a;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lv0/w2;->f(Lv0/x0$a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method
