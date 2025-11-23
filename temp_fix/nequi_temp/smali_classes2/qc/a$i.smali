.class public abstract Lqc/a$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqc/a$i$b;
    }
.end annotation


# static fields
.field public static final a:Lqc/a$i$b;
    .annotation build Ll/o0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqc/a$i$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lqc/a$i$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqc/a$i;->a:Lqc/a$i$b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/z$b;)Lqc/a$i$b;
    .locals 0
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/z$b;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    sget-object p1, Lqc/a$i;->a:Lqc/a$i$b;

    .line 2
    .line 3
    return-object p1
.end method

.method public b(Landroidx/fragment/app/Fragment;)Lqc/a$i$b;
    .locals 0
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    sget-object p1, Lqc/a$i;->a:Lqc/a$i$b;

    .line 2
    .line 3
    return-object p1
.end method

.method public c(Landroidx/fragment/app/Fragment;)Lqc/a$i$b;
    .locals 0
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    sget-object p1, Lqc/a$i;->a:Lqc/a$i$b;

    .line 2
    .line 3
    return-object p1
.end method

.method public d(Landroidx/fragment/app/Fragment;)Lqc/a$i$b;
    .locals 0
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .annotation build Lqc/a$f;
    .end annotation

    .line 1
    sget-object p1, Lqc/a$i;->a:Lqc/a$i$b;

    .line 2
    .line 3
    return-object p1
.end method
