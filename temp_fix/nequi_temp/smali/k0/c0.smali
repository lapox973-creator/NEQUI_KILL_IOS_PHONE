.class public final synthetic Lk0/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lv0/b3$d;

.field public final synthetic b:Lv0/b3;


# direct methods
.method public synthetic constructor <init>(Lv0/b3$d;Lv0/b3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/c0;->a:Lv0/b3$d;

    iput-object p2, p0, Lk0/c0;->b:Lv0/b3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk0/c0;->a:Lv0/b3$d;

    iget-object v1, p0, Lk0/c0;->b:Lv0/b3;

    invoke-static {v0, v1}, Lk0/w0;->C(Lv0/b3$d;Lv0/b3;)V

    return-void
.end method
