.class public final synthetic Lv0/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lv0/f1;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lv0/f1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/e1;->a:Lv0/f1;

    iput-object p2, p0, Lv0/e1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv0/e1;->a:Lv0/f1;

    iget-object v1, p0, Lv0/e1;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lv0/f1;->c(Lv0/f1;Ljava/lang/String;)V

    return-void
.end method
