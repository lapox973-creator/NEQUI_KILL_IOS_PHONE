.class public final Lhb/l$a;
.super Ljn/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhb/l;->f(Lhb/l;Lgn/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Ljn/f;
    c = "androidx.privacysandbox.ads.adservices.appsetid.AppSetIdManagerImplCommon"
    f = "AppSetIdManagerImplCommon.kt"
    i = {}
    l = {
        0x26
    }
    m = "getAppSetId$suspendImpl"
    n = {}
    s = {}
.end annotation


# instance fields
.field public e:Ljava/lang/Object;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic x:Lhb/l;

.field public y:I


# direct methods
.method public constructor <init>(Lhb/l;Lgn/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb/l;",
            "Lgn/d<",
            "-",
            "Lhb/l$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhb/l$a;->x:Lhb/l;

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
    iput-object p1, p0, Lhb/l$a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lhb/l$a;->y:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lhb/l$a;->y:I

    .line 9
    .line 10
    iget-object p1, p0, Lhb/l$a;->x:Lhb/l;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lhb/l;->f(Lhb/l;Lgn/d;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
