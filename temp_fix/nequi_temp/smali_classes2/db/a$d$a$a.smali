.class public Ldb/a$d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldb/a$d$a;->onPreExecute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldb/a$d$a;


# direct methods
.method public constructor <init>(Ldb/a$d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldb/a$d$a$a;->a:Ldb/a$d$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldb/a$d$a$a;->a:Ldb/a$d$a;

    .line 2
    .line 3
    iget-object v0, v0, Ldb/a$d$a;->e:Ldb/a$d;

    .line 4
    .line 5
    invoke-virtual {v0}, Ldb/a$d;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ldb/a$d$a$a;->a:Ldb/a$d$a;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
