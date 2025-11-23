.class public final synthetic Lk0/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lk0/w0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lv0/b3;

.field public final synthetic d:Lv0/t3;

.field public final synthetic e:Lv0/h3;

.field public final synthetic f:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lk0/w0;Ljava/lang/String;Lv0/b3;Lv0/t3;Lv0/h3;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/h0;->a:Lk0/w0;

    iput-object p2, p0, Lk0/h0;->b:Ljava/lang/String;

    iput-object p3, p0, Lk0/h0;->c:Lv0/b3;

    iput-object p4, p0, Lk0/h0;->d:Lv0/t3;

    iput-object p5, p0, Lk0/h0;->e:Lv0/h3;

    iput-object p6, p0, Lk0/h0;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lk0/h0;->a:Lk0/w0;

    iget-object v1, p0, Lk0/h0;->b:Ljava/lang/String;

    iget-object v2, p0, Lk0/h0;->c:Lv0/b3;

    iget-object v3, p0, Lk0/h0;->d:Lv0/t3;

    iget-object v4, p0, Lk0/h0;->e:Lv0/h3;

    iget-object v5, p0, Lk0/h0;->f:Ljava/util/List;

    invoke-static/range {v0 .. v5}, Lk0/w0;->K(Lk0/w0;Ljava/lang/String;Lv0/b3;Lv0/t3;Lv0/h3;Ljava/util/List;)V

    return-void
.end method
