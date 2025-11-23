.class public final synthetic Lcom/google/firebase/inappmessaging/internal/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lak/o;


# instance fields
.field public final synthetic a:Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;

.field public final synthetic b:Lfj/b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;Lfj/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/o0;->a:Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;

    iput-object p2, p0, Lcom/google/firebase/inappmessaging/internal/o0;->b:Lfj/b;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/o0;->a:Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/o0;->b:Lfj/b;

    check-cast p1, Lcom/google/firebase/inappmessaging/internal/InstallationIdResult;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->E(Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;Lfj/b;Lcom/google/firebase/inappmessaging/internal/InstallationIdResult;)Lfj/i;

    move-result-object p1

    return-object p1
.end method
