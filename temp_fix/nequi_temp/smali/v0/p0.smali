.class public final synthetic Lv0/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lv0/r0$c;


# direct methods
.method public synthetic constructor <init>(Lv0/r0$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/p0;->a:Lv0/r0$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/p0;->a:Lv0/r0$c;

    invoke-interface {v0}, Lv0/r0$c;->a()V

    return-void
.end method
