.class public Lhf/n$c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhf/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/io/InputStream;",
        "Ljava/lang/Integer;",
        "Lhf/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lhf/n;


# direct methods
.method public constructor <init>(Lhf/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhf/n$c;->a:Lhf/n;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhf/n;Lhf/n$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lhf/n$c;-><init>(Lhf/n;)V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/io/InputStream;)Lhf/k;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    aget-object v1, p1, v0

    .line 3
    .line 4
    invoke-static {v1}, Lhf/k;->u(Ljava/io/InputStream;)Lhf/k;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_0
    .catch Lhf/o; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    aget-object p1, p1, v0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    return-object v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_0

    .line 16
    :catch_1
    move-exception v1

    .line 17
    :try_start_2
    const-string v2, "SVGImageView"

    .line 18
    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v4, "Parse error loading URI: "

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    .line 42
    .line 43
    :try_start_3
    aget-object p1, p1, v0

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 46
    .line 47
    .line 48
    :catch_2
    const/4 p1, 0x0

    .line 49
    return-object p1

    .line 50
    :goto_0
    :try_start_4
    aget-object p1, p1, v0

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 53
    .line 54
    .line 55
    :catch_3
    throw v1
.end method

.method public b(Lhf/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhf/n$c;->a:Lhf/n;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lhf/n;->a(Lhf/n;Lhf/k;)Lhf/k;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lhf/n$c;->a:Lhf/n;

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
    check-cast p1, [Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhf/n$c;->a([Ljava/io/InputStream;)Lhf/k;

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
    invoke-virtual {p0, p1}, Lhf/n$c;->b(Lhf/k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
