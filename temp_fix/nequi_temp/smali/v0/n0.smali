.class public final synthetic Lv0/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lv0/o0;

.field public final synthetic b:Lv0/i0;


# direct methods
.method public synthetic constructor <init>(Lv0/o0;Lv0/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/n0;->a:Lv0/o0;

    iput-object p2, p0, Lv0/n0;->b:Lv0/i0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv0/n0;->a:Lv0/o0;

    iget-object v1, p0, Lv0/n0;->b:Lv0/i0;

    invoke-static {v0, v1}, Lv0/o0;->a(Lv0/o0;Lv0/i0;)V

    return-void
.end method
