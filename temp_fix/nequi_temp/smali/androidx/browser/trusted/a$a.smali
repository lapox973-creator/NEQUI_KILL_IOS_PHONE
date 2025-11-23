.class public Landroidx/browser/trusted/a$a;
.super Ld/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/browser/trusted/a;->j(Lf0/q;)Ld/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lf0/q;


# direct methods
.method public constructor <init>(Lf0/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/browser/trusted/a$a;->c:Lf0/q;

    .line 2
    .line 3
    invoke-direct {p0}, Ld/a$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public I0(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/trusted/a$a;->c:Lf0/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lf0/q;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
