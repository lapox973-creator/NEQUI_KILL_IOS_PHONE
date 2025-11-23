.class public Lqe/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqe/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpe/n<",
        "Lpe/g;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lie/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lie/h<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lpe/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpe/m<",
            "Lpe/g;",
            "Lpe/g;",
            ">;"
        }
    .end annotation

    .annotation build Ll/q0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x9c4

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lie/h;->g(Ljava/lang/String;Ljava/lang/Object;)Lie/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lqe/b;->b:Lie/h;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lqe/b;-><init>(Lpe/m;)V

    return-void
.end method

.method public constructor <init>(Lpe/m;)V
    .locals 0
    .param p1    # Lpe/m;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpe/m<",
            "Lpe/g;",
            "Lpe/g;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lqe/b;->a:Lpe/m;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lpe/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqe/b;->d(Lpe/g;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILie/i;)Lpe/n$a;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p4    # Lie/i;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lpe/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lqe/b;->c(Lpe/g;IILie/i;)Lpe/n$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Lpe/g;IILie/i;)Lpe/n$a;
    .locals 0
    .param p1    # Lpe/g;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p4    # Lie/i;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpe/g;",
            "II",
            "Lie/i;",
            ")",
            "Lpe/n$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lqe/b;->a:Lpe/m;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3, p3}, Lpe/m;->b(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lpe/g;

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    iget-object p2, p0, Lqe/b;->a:Lpe/m;

    .line 15
    .line 16
    invoke-virtual {p2, p1, p3, p3, p1}, Lpe/m;->c(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p1, p2

    .line 21
    :cond_1
    :goto_0
    sget-object p2, Lqe/b;->b:Lie/h;

    .line 22
    .line 23
    invoke-virtual {p4, p2}, Lie/i;->c(Lie/h;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    new-instance p3, Lpe/n$a;

    .line 34
    .line 35
    new-instance p4, Lcom/bumptech/glide/load/data/j;

    .line 36
    .line 37
    invoke-direct {p4, p1, p2}, Lcom/bumptech/glide/load/data/j;-><init>(Lpe/g;I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p3, p1, p4}, Lpe/n$a;-><init>(Lie/f;Lcom/bumptech/glide/load/data/d;)V

    .line 41
    .line 42
    .line 43
    return-object p3
.end method

.method public d(Lpe/g;)Z
    .locals 0
    .param p1    # Lpe/g;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
