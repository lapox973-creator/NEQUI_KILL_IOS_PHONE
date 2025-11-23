.class public Lcom/google/firebase/inappmessaging/internal/ProgramaticContextualTriggers;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/inappmessaging/internal/ProgramaticContextualTriggers$Listener;
    }
.end annotation


# instance fields
.field private listener:Lcom/google/firebase/inappmessaging/internal/ProgramaticContextualTriggers$Listener;


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
.method public removeListener(Lcom/google/firebase/inappmessaging/internal/ProgramaticContextualTriggers$Listener;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/ProgramaticContextualTriggers;->listener:Lcom/google/firebase/inappmessaging/internal/ProgramaticContextualTriggers$Listener;

    .line 3
    .line 4
    return-void
.end method

.method public setListener(Lcom/google/firebase/inappmessaging/internal/ProgramaticContextualTriggers$Listener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/ProgramaticContextualTriggers;->listener:Lcom/google/firebase/inappmessaging/internal/ProgramaticContextualTriggers$Listener;

    .line 2
    .line 3
    return-void
.end method

.method public triggerEvent(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Programmatically trigger: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/internal/Logging;->logd(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/ProgramaticContextualTriggers;->listener:Lcom/google/firebase/inappmessaging/internal/ProgramaticContextualTriggers$Listener;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lcom/google/firebase/inappmessaging/internal/ProgramaticContextualTriggers$Listener;->onEventTrigger(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
