.class public final synthetic Lcom/google/firebase/inappmessaging/internal/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lak/g;


# instance fields
.field public final synthetic a:Lej/a$f;


# direct methods
.method public synthetic constructor <init>(Lej/a$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/d1;->a:Lej/a$f;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/d1;->a:Lej/a$f;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->G(Lej/a$f;Ljava/lang/Boolean;)V

    return-void
.end method
