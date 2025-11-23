.class public interface abstract Ls0/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv0/q1;
    .annotation build Ll/c1;
        value = {
            .enum Ll/c1$a;->b:Ll/c1$a;
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lv0/q1;->a(Ljava/lang/Object;)Lv0/q1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Ls0/t;->a:Lv0/q1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lv0/q1;
    .locals 1
    .annotation build Ll/c1;
        value = {
            .enum Ll/c1$a;->b:Ll/c1$a;
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    sget-object v0, Ls0/t;->a:Lv0/q1;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract b(Ljava/util/List;)Ljava/util/List;
    .param p1    # Ljava/util/List;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ls0/u;",
            ">;)",
            "Ljava/util/List<",
            "Ls0/u;",
            ">;"
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation
.end method
