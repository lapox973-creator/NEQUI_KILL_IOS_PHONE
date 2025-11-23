.class public final synthetic Lv0/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lv0/g2;

.field public final synthetic b:Lv0/g2$a;


# direct methods
.method public synthetic constructor <init>(Lv0/g2;Lv0/g2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/b2;->a:Lv0/g2;

    iput-object p2, p0, Lv0/b2;->b:Lv0/g2$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv0/b2;->a:Lv0/g2;

    iget-object v1, p0, Lv0/b2;->b:Lv0/g2$a;

    invoke-static {v0, v1}, Lv0/g2;->f(Lv0/g2;Lv0/g2$a;)V

    return-void
.end method
