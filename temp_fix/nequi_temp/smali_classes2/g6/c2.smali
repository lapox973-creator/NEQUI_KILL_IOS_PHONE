.class public final synthetic Lg6/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp6/d;


# instance fields
.field public final synthetic a:Lb6/d;


# direct methods
.method public synthetic constructor <init>(Lb6/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg6/c2;->a:Lb6/d;

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/c2;->a:Lb6/d;

    invoke-static {v0, p1}, Lg6/d2;->D(Lb6/d;F)F

    move-result p1

    return p1
.end method
