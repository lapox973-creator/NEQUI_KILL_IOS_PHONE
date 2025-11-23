.class public final synthetic Lcom/google/firebase/inappmessaging/internal/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lak/r;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/i1;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/i1;->a:Ljava/lang/String;

    check-cast p1, Lej/a$f;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->j(Ljava/lang/String;Lej/a$f;)Z

    move-result p1

    return p1
.end method
