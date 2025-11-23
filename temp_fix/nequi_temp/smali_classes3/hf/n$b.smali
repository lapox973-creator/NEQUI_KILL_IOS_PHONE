.class public Lhf/n$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhf/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lhf/k;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:I

.field public final synthetic c:Lhf/n;


# direct methods
.method public constructor <init>(Lhf/n;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhf/n$b;->c:Lhf/n;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lhf/n$b;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput p3, p0, Lhf/n$b;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Integer;)Lhf/k;
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lhf/n$b;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget v0, p0, Lhf/n$b;->b:I

    .line 4
    .line 5
    invoke-static {p1, v0}, Lhf/k;->v(Landroid/content/Context;I)Lhf/k;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Lhf/o; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    move-exception p1

    .line 11
    iget v0, p0, Lhf/n$b;->b:I

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "Error loading resource 0x%x: %s"

    .line 26
    .line 27
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "SVGImageView"

    .line 32
    .line 33
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

.method public b(Lhf/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhf/n$b;->c:Lhf/n;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lhf/n;->a(Lhf/n;Lhf/k;)Lhf/k;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lhf/n$b;->c:Lhf/n;

    .line 7
    .line 8
    invoke-static {p1}, Lhf/n;->b(Lhf/n;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhf/n$b;->a([Ljava/lang/Integer;)Lhf/k;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lhf/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhf/n$b;->b(Lhf/k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
