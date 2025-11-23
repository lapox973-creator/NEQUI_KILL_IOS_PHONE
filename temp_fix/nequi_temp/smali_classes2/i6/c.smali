.class public Li6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Li6/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li6/g$a<",
            "Li6/b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Li6/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li6/g$a<",
            "Li6/b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Li6/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li6/g$a<",
            "Li6/i;",
            ">;"
        }
    .end annotation
.end field

.field public d:[Li6/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Li6/g$b;

    .line 5
    .line 6
    const/16 v1, 0x100

    .line 7
    .line 8
    invoke-direct {v0, v1}, Li6/g$b;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Li6/c;->a:Li6/g$a;

    .line 12
    .line 13
    new-instance v0, Li6/g$b;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Li6/g$b;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Li6/c;->b:Li6/g$a;

    .line 19
    .line 20
    new-instance v0, Li6/g$b;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Li6/g$b;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Li6/c;->c:Li6/g$a;

    .line 26
    .line 27
    const/16 v0, 0x20

    .line 28
    .line 29
    new-array v0, v0, [Li6/i;

    .line 30
    .line 31
    iput-object v0, p0, Li6/c;->d:[Li6/i;

    .line 32
    .line 33
    return-void
.end method
