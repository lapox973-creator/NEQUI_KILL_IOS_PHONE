.class public Lpe/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpe/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpe/o<",
        "[B",
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
    .locals 1
    .param p1    # Lpe/r;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpe/r;",
            ")",
            "Lpe/n<",
            "[B",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    new-instance p1, Lpe/b;

    .line 2
    .line 3
    new-instance v0, Lpe/b$d$a;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lpe/b$d$a;-><init>(Lpe/b$d;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, v0}, Lpe/b;-><init>(Lpe/b$b;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method
