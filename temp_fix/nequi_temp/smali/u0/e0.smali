.class public final synthetic Lu0/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/y1$a;


# instance fields
.field public final synthetic a:Lu0/f0;

.field public final synthetic b:Lv0/y1$a;


# direct methods
.method public synthetic constructor <init>(Lu0/f0;Lv0/y1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/e0;->a:Lu0/f0;

    iput-object p2, p0, Lu0/e0;->b:Lv0/y1$a;

    return-void
.end method


# virtual methods
.method public final a(Lv0/y1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/e0;->a:Lu0/f0;

    iget-object v1, p0, Lu0/e0;->b:Lv0/y1$a;

    invoke-static {v0, v1, p1}, Lu0/f0;->a(Lu0/f0;Lv0/y1$a;Lv0/y1;)V

    return-void
.end method
