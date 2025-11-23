.class public Lqe/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqe/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpe/o<",
        "Lpe/g;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


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
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpe/m;

    .line 5
    .line 6
    const-wide/16 v1, 0x1f4

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lpe/m;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lqe/b$a;->a:Lpe/m;

    .line 12
    .line 13
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpe/r;",
            ")",
            "Lpe/n<",
            "Lpe/g;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    new-instance p1, Lqe/b;

    .line 2
    .line 3
    iget-object v0, p0, Lqe/b$a;->a:Lpe/m;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lqe/b;-><init>(Lpe/m;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
