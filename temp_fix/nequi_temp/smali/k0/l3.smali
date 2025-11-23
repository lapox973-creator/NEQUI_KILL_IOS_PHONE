.class public final synthetic Lk0/l3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lk0/m3;


# direct methods
.method public synthetic constructor <init>(Lk0/m3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/l3;->a:Lk0/m3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/l3;->a:Lk0/m3;

    invoke-static {v0}, Lk0/m3;->a(Lk0/m3;)V

    return-void
.end method
