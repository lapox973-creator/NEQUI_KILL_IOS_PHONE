.class public final synthetic Lb2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/a;


# instance fields
.field public final synthetic a:Lb2/i;


# direct methods
.method public synthetic constructor <init>(Lb2/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2/d;->a:Lb2/i;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/d;->a:Lb2/i;

    check-cast p1, Lb2/b0;

    invoke-static {v0, p1}, Lb2/i;->a(Lb2/i;Lb2/b0;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
