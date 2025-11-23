.class public final synthetic Lv0/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lv0/a1;

.field public final synthetic b:Lv0/m2$a;


# direct methods
.method public synthetic constructor <init>(Lv0/a1;Lv0/m2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/z0;->a:Lv0/a1;

    iput-object p2, p0, Lv0/z0;->b:Lv0/m2$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv0/z0;->a:Lv0/a1;

    iget-object v1, p0, Lv0/z0;->b:Lv0/m2$a;

    invoke-static {v0, v1}, Lv0/a1;->a(Lv0/a1;Lv0/m2$a;)V

    return-void
.end method
