.class public Ldh/d$b;
.super Ldh/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldh/d;->g(Landroid/content/Context;Landroid/text/TextPaint;Ldh/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/text/TextPaint;

.field public final synthetic b:Ldh/f;

.field public final synthetic c:Ldh/d;


# direct methods
.method public constructor <init>(Ldh/d;Landroid/text/TextPaint;Ldh/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldh/d$b;->c:Ldh/d;

    .line 2
    .line 3
    iput-object p2, p0, Ldh/d$b;->a:Landroid/text/TextPaint;

    .line 4
    .line 5
    iput-object p3, p0, Ldh/d$b;->b:Ldh/f;

    .line 6
    .line 7
    invoke-direct {p0}, Ldh/f;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldh/d$b;->b:Ldh/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldh/f;->a(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Landroid/graphics/Typeface;Z)V
    .locals 2
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ldh/d$b;->c:Ldh/d;

    .line 2
    .line 3
    iget-object v1, p0, Ldh/d$b;->a:Landroid/text/TextPaint;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ldh/d;->p(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ldh/d$b;->b:Ldh/f;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Ldh/f;->b(Landroid/graphics/Typeface;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
