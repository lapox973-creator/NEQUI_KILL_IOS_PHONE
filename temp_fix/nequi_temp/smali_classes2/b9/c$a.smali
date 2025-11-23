.class public final Lb9/c$a;
.super Ljn/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb9/c;->j(Lb9/c;Lgn/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljn/d;"
    }
.end annotation

.annotation runtime Ljn/f;
    c = "androidx.datastore.core.okio.OkioReadScope"
    f = "OkioStorage.kt"
    i = {
        0x0,
        0x0,
        0x1
    }
    l = {
        0xb4,
        0xbb
    }
    m = "readData$suspendImpl"
    n = {
        "$this",
        "$this$use$iv$iv",
        "$this$use$iv$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$0"
    }
.end annotation


# instance fields
.field public O:I

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lb9/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb9/c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb9/c;Lgn/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb9/c<",
            "TT;>;",
            "Lgn/d<",
            "-",
            "Lb9/c$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb9/c$a;->y:Lb9/c;

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
    iput-object p1, p0, Lb9/c$a;->x:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lb9/c$a;->O:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lb9/c$a;->O:I

    .line 9
    .line 10
    iget-object p1, p0, Lb9/c$a;->y:Lb9/c;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lb9/c;->j(Lb9/c;Lgn/d;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
