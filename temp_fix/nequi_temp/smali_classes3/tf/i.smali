.class public abstract Ltf/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lvh/d;
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "cct"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;Ldg/a;Ldg/a;)Ltf/i;
    .locals 2

    .line 1
    new-instance v0, Ltf/c;

    .line 2
    .line 3
    const-string v1, "cct"

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, v1}, Ltf/c;-><init>(Landroid/content/Context;Ldg/a;Ldg/a;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static b(Landroid/content/Context;Ldg/a;Ldg/a;Ljava/lang/String;)Ltf/i;
    .locals 1

    .line 1
    new-instance v0, Ltf/c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Ltf/c;-><init>(Landroid/content/Context;Ldg/a;Ldg/a;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract c()Landroid/content/Context;
.end method

.method public abstract d()Ljava/lang/String;
    .annotation build Ll/o0;
    .end annotation
.end method

.method public abstract e()Ldg/a;
.end method

.method public abstract f()Ldg/a;
.end method
