.class public Lei/e$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei/e$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lei/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation


# instance fields
.field public final a:Lei/m$t;


# direct methods
.method public constructor <init>(Lei/m$t;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "strength"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lei/e$n;->a:Lei/m$t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lei/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p3    # Ljava/lang/String;
        .annotation runtime Ltm/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "spec",
            "key",
            "value"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    move p3, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move p3, v0

    .line 8
    :goto_0
    const-string v2, "key %s does not take values"

    .line 9
    .line 10
    invoke-static {p3, v2, p2}, Lci/h0;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p3, p1, Lei/e;->f:Lei/m$t;

    .line 14
    .line 15
    if-nez p3, :cond_1

    .line 16
    .line 17
    move v0, v1

    .line 18
    :cond_1
    const-string v1, "%s was already set to %s"

    .line 19
    .line 20
    invoke-static {v0, v1, p2, p3}, Lci/h0;->y(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lei/e$n;->a:Lei/m$t;

    .line 24
    .line 25
    iput-object p2, p1, Lei/e;->f:Lei/m$t;

    .line 26
    .line 27
    return-void
.end method
