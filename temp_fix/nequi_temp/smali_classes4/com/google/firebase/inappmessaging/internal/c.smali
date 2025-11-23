.class public final synthetic Lcom/google/firebase/inappmessaging/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lak/a;


# instance fields
.field public final synthetic a:Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;

.field public final synthetic b:Lfj/i;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;Lfj/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/c;->a:Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;

    iput-object p2, p0, Lcom/google/firebase/inappmessaging/internal/c;->b:Lfj/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/c;->a:Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/c;->b:Lfj/i;

    invoke-static {v0, v1}, Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;->e(Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;Lfj/i;)V

    return-void
.end method
