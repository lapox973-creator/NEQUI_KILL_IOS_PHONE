.class public final Lfk/h$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/h$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lfk/h$a;


# direct methods
.method public constructor <init>(Lfk/h$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfk/h$a$a;->a:Lfk/h$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfk/h$a$a;->a:Lfk/h$a;

    .line 2
    .line 3
    iget-object v0, v0, Lfk/h$a;->b:Lsj/f;

    .line 4
    .line 5
    invoke-interface {v0}, Lsj/f;->onComplete()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
