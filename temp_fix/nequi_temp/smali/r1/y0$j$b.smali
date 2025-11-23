.class public Lr1/y0$j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/y0$j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr1/y0$j;->z(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr1/y0$j;


# direct methods
.method public constructor <init>(Lr1/y0$j;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr1/y0$j$b;->a:Lr1/y0$j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lu1/a;Ljava/util/concurrent/Executor;)Lu1/o;
    .locals 2
    .param p1    # Lu1/a;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu1/p;
        }
    .end annotation

    .annotation build Ll/b1;
        value = "android.permission.RECORD_AUDIO"
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    new-instance v0, Lu1/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lu1/o;-><init>(Lu1/a;Ljava/util/concurrent/Executor;Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
