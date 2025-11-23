.class public final synthetic Lv0/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lv0/g2$a;

.field public final synthetic b:Lv0/g2$b;


# direct methods
.method public synthetic constructor <init>(Lv0/g2$a;Lv0/g2$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/f2;->a:Lv0/g2$a;

    iput-object p2, p0, Lv0/f2;->b:Lv0/g2$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv0/f2;->a:Lv0/g2$a;

    iget-object v1, p0, Lv0/f2;->b:Lv0/g2$b;

    invoke-static {v0, v1}, Lv0/g2$a;->b(Lv0/g2$a;Lv0/g2$b;)V

    return-void
.end method
