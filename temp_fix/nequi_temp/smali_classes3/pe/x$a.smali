.class public Lpe/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpe/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpe/o<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Lpe/r;)Lpe/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpe/r;",
            ")",
            "Lpe/n<",
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    new-instance v0, Lpe/x;

    .line 2
    .line 3
    const-class v1, Lpe/g;

    .line 4
    .line 5
    const-class v2, Ljava/io/InputStream;

    .line 6
    .line 7
    invoke-virtual {p1, v1, v2}, Lpe/r;->d(Ljava/lang/Class;Ljava/lang/Class;)Lpe/n;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, Lpe/x;-><init>(Lpe/n;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
