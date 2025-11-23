.class public final Lpe/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpe/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lpe/o<",
        "TModel;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lpe/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpe/e$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpe/e$c$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lpe/e$c$a;-><init>(Lpe/e$c;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpe/e$c;->a:Lpe/e$a;

    .line 10
    .line 11
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
            "TModel;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    new-instance p1, Lpe/e;

    .line 2
    .line 3
    iget-object v0, p0, Lpe/e$c;->a:Lpe/e$a;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lpe/e;-><init>(Lpe/e$a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
