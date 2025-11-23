.class public final synthetic Lcom/google/firebase/inappmessaging/internal/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lak/r;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/google/firebase/inappmessaging/internal/InstallationIdResult;

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->q(Lcom/google/firebase/inappmessaging/internal/InstallationIdResult;)Z

    move-result p1

    return p1
.end method
