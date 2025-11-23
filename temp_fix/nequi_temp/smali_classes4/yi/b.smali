.class public final synthetic Lyi/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/inappmessaging/internal/ProgramaticContextualTriggers$Listener;


# instance fields
.field public final synthetic a:Lsj/n;


# direct methods
.method public synthetic constructor <init>(Lsj/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyi/b;->a:Lsj/n;

    return-void
.end method


# virtual methods
.method public final onEventTrigger(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyi/b;->a:Lsj/n;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/internal/injection/modules/ProgrammaticContextualTriggerFlowableModule;->a(Lsj/n;Ljava/lang/String;)V

    return-void
.end method
