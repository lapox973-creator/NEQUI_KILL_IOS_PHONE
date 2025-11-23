.class public final synthetic Le0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Landroidx/browser/customtabs/CustomTabsService$a;

.field public final synthetic b:Le0/h;


# direct methods
.method public synthetic constructor <init>(Landroidx/browser/customtabs/CustomTabsService$a;Le0/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/e;->a:Landroidx/browser/customtabs/CustomTabsService$a;

    iput-object p2, p0, Le0/e;->b:Le0/h;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 2

    .line 1
    iget-object v0, p0, Le0/e;->a:Landroidx/browser/customtabs/CustomTabsService$a;

    iget-object v1, p0, Le0/e;->b:Le0/h;

    invoke-static {v0, v1}, Landroidx/browser/customtabs/CustomTabsService$a;->R0(Landroidx/browser/customtabs/CustomTabsService$a;Le0/h;)V

    return-void
.end method
