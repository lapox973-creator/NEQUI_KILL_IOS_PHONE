.class public Lke/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/a$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lme/a$b;"
    }
.end annotation


# instance fields
.field public final a:Lie/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lie/d<",
            "TDataType;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDataType;"
        }
    .end annotation
.end field

.field public final c:Lie/i;


# direct methods
.method public constructor <init>(Lie/d;Ljava/lang/Object;Lie/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lie/d<",
            "TDataType;>;TDataType;",
            "Lie/i;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lke/e;->a:Lie/d;

    .line 5
    .line 6
    iput-object p2, p0, Lke/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lke/e;->c:Lie/i;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)Z
    .locals 3
    .param p1    # Ljava/io/File;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lke/e;->a:Lie/d;

    .line 2
    .line 3
    iget-object v1, p0, Lke/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lke/e;->c:Lie/i;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1, v2}, Lie/d;->b(Ljava/lang/Object;Ljava/io/File;Lie/i;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
