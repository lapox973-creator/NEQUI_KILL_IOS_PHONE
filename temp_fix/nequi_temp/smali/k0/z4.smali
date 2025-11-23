.class public final synthetic Lk0/z4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lk0/b5;

.field public final synthetic b:Lv0/f1;


# direct methods
.method public synthetic constructor <init>(Lk0/b5;Lv0/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/z4;->a:Lk0/b5;

    iput-object p2, p0, Lk0/z4;->b:Lv0/f1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk0/z4;->a:Lk0/b5;

    iget-object v1, p0, Lk0/z4;->b:Lv0/f1;

    invoke-static {v0, v1}, Lk0/b5;->c(Lk0/b5;Lv0/f1;)V

    return-void
.end method
