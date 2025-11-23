.class public final synthetic Lm1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/b3$d;


# instance fields
.field public final synthetic a:Lm1/h;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lv0/t3;

.field public final synthetic e:Lv0/h3;

.field public final synthetic f:Lv0/h3;


# direct methods
.method public synthetic constructor <init>(Lm1/h;Ljava/lang/String;Ljava/lang/String;Lv0/t3;Lv0/h3;Lv0/h3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm1/f;->a:Lm1/h;

    iput-object p2, p0, Lm1/f;->b:Ljava/lang/String;

    iput-object p3, p0, Lm1/f;->c:Ljava/lang/String;

    iput-object p4, p0, Lm1/f;->d:Lv0/t3;

    iput-object p5, p0, Lm1/f;->e:Lv0/h3;

    iput-object p6, p0, Lm1/f;->f:Lv0/h3;

    return-void
.end method


# virtual methods
.method public final a(Lv0/b3;Lv0/b3$g;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lm1/f;->a:Lm1/h;

    iget-object v1, p0, Lm1/f;->b:Ljava/lang/String;

    iget-object v2, p0, Lm1/f;->c:Ljava/lang/String;

    iget-object v3, p0, Lm1/f;->d:Lv0/t3;

    iget-object v4, p0, Lm1/f;->e:Lv0/h3;

    iget-object v5, p0, Lm1/f;->f:Lv0/h3;

    move-object v6, p1

    move-object v7, p2

    invoke-static/range {v0 .. v7}, Lm1/h;->f0(Lm1/h;Ljava/lang/String;Ljava/lang/String;Lv0/t3;Lv0/h3;Lv0/h3;Lv0/b3;Lv0/b3$g;)V

    return-void
.end method
