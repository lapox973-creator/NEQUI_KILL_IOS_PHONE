.class public Le0/c$b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/c$b;->J0(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Le0/c$b;


# direct methods
.method public constructor <init>(Le0/c$b;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le0/c$b$c;->b:Le0/c$b;

    .line 2
    .line 3
    iput-object p2, p0, Le0/c$b$c;->a:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le0/c$b$c;->b:Le0/c$b;

    .line 2
    .line 3
    iget-object v0, v0, Le0/c$b;->n:Le0/b;

    .line 4
    .line 5
    iget-object v1, p0, Le0/c$b$c;->a:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Le0/b;->c(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
