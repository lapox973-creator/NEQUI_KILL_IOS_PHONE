.class public final Lgb/e0$c;
.super Ljn/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgb/e0;->o(Lgb/e0;Lgb/j;Lgn/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Ljn/f;
    c = "androidx.privacysandbox.ads.adservices.adselection.AdSelectionManagerImplCommon"
    f = "AdSelectionManagerImplCommon.kt"
    i = {}
    l = {
        0x2c
    }
    m = "selectAds$suspendImpl"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lgb/e0;

.field public x:I


# direct methods
.method public constructor <init>(Lgb/e0;Lgn/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgb/e0;",
            "Lgn/d<",
            "-",
            "Lgb/e0$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgb/e0$c;->f:Lgb/e0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljn/d;-><init>(Lgn/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iput-object p1, p0, Lgb/e0$c;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lgb/e0$c;->x:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lgb/e0$c;->x:I

    .line 9
    .line 10
    iget-object p1, p0, Lgb/e0$c;->f:Lgb/e0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lgb/e0;->o(Lgb/e0;Lgb/j;Lgn/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
