.class public Lf7/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Le7/a;


# direct methods
.method public constructor <init>(Le7/a;)V
    .locals 0
    .param p1    # Le7/a;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/c1;
        value = {
            .enum Ll/c1$a;->a:Ll/c1$a;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf7/l0;->a:Le7/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf7/l0;->a:Le7/a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Le7/a;->b0(ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
