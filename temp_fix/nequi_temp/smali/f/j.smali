.class public final synthetic Lf/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/d;


# instance fields
.field public final synthetic a:Lf/l;


# direct methods
.method public synthetic constructor <init>(Lf/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/j;->a:Lf/l;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/j;->a:Lf/l;

    invoke-static {v0, p1}, Lf/l;->h(Lf/l;Landroid/content/Context;)V

    return-void
.end method
