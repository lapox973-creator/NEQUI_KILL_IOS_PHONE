.class public Le0/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation build Ll/c1;
    value = {
        .enum Ll/c1$a;->a:Ll/c1$a;
    }
.end annotation


# instance fields
.field public final a:Le0/b;
    .annotation build Ll/q0;
    .end annotation
.end field

.field public final b:Landroid/app/PendingIntent;
    .annotation build Ll/q0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le0/b;Landroid/app/PendingIntent;)V
    .locals 0
    .param p1    # Le0/b;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .param p2    # Landroid/app/PendingIntent;
        .annotation build Ll/q0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le0/g$b;->a:Le0/b;

    .line 5
    .line 6
    iput-object p2, p0, Le0/g$b;->b:Landroid/app/PendingIntent;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Le0/b;
    .locals 1
    .annotation build Ll/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Le0/g$b;->a:Le0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Landroid/app/PendingIntent;
    .locals 1
    .annotation build Ll/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Le0/g$b;->b:Landroid/app/PendingIntent;

    .line 2
    .line 3
    return-object v0
.end method
