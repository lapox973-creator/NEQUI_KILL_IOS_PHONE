.class public final synthetic Lyi/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient$EngagementMetricsLoggerInterface;


# instance fields
.field public final synthetic a:Lof/l;


# direct methods
.method public synthetic constructor <init>(Lof/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyi/d;->a:Lof/l;

    return-void
.end method


# virtual methods
.method public final logEvent([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyi/d;->a:Lof/l;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/internal/injection/modules/TransportClientModule;->a(Lof/l;[B)V

    return-void
.end method
