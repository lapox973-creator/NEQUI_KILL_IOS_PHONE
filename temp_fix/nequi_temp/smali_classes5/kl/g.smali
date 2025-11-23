.class public interface abstract Lkl/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkl/g$a;,
        Lkl/g$b;
    }
.end annotation


# static fields
.field public static final a:Lkl/g$a;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final b:Lkl/g;
    .annotation build Lun/f;
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkl/g$a;->a:Lkl/g$a;

    .line 2
    .line 3
    sput-object v0, Lkl/g;->a:Lkl/g$a;

    .line 4
    .line 5
    new-instance v0, Lkl/f;

    .line 6
    .line 7
    invoke-direct {v0}, Lkl/f;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lkl/g;->b:Lkl/g;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method
