.class public Le0/c$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/c$b;->U(Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Le0/c$b;


# direct methods
.method public constructor <init>(Le0/c$b;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le0/c$b$b;->c:Le0/c$b;

    .line 2
    .line 3
    iput-object p2, p0, Le0/c$b$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Le0/c$b$b;->b:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Le0/c$b$b;->c:Le0/c$b;

    .line 2
    .line 3
    iget-object v0, v0, Le0/c$b;->n:Le0/b;

    .line 4
    .line 5
    iget-object v1, p0, Le0/c$b$b;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Le0/c$b$b;->b:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Le0/b;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
